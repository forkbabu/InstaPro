.class public final LX/7OU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6st;


# instance fields
.field public final synthetic A00:LX/0zy;

.field public final synthetic A01:LX/0VA;


# direct methods
.method public constructor <init>(LX/0zy;LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/7OU;->A00:LX/0zy;

    iput-object p2, p0, LX/7OU;->A01:LX/0VA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BBz(LX/6sp;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/7OU;->A01:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->A0d()Z

    move-result v0

    return v0
.end method
