.class public final LX/6Sy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/95U;


# instance fields
.field public final synthetic A00:LX/0U9;

.field public final synthetic A01:LX/3x4;

.field public final synthetic A02:LX/0VA;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3x4;LX/0VA;Ljava/lang/String;LX/0U9;)V
    .locals 1

    const-string v0, "ig_self_profile"

    iput-object p1, p0, LX/6Sy;->A01:LX/3x4;

    iput-object p2, p0, LX/6Sy;->A02:LX/0VA;

    iput-object p3, p0, LX/6Sy;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/6Sy;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/6Sy;->A00:LX/0U9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B9C(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/6Sy;->A02:LX/0VA;

    invoke-static {v0}, LX/3x4;->A00(LX/0VA;)LX/3x4;

    move-result-object v3

    iget-object v2, p0, LX/6Sy;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/6Sy;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/6Sy;->A00:LX/0U9;

    invoke-virtual {v3, v2, v1, p1, v0}, LX/3x4;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0U9;)V

    return-void
.end method
