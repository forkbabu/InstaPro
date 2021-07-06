.class public final LX/8zo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0U9;


# instance fields
.field public final synthetic A00:LX/2zg;

.field public final synthetic A01:LX/12x;


# direct methods
.method public constructor <init>(LX/12x;LX/2zg;)V
    .locals 0

    iput-object p1, p0, LX/8zo;->A01:LX/12x;

    iput-object p2, p0, LX/8zo;->A00:LX/2zg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/8zo;->A00:LX/2zg;

    const/16 v1, 0x23

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, LX/2zg;->A0D(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
