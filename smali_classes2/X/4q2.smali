.class public final LX/4q2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/4SK;


# direct methods
.method public constructor <init>(LX/4SK;)V
    .locals 0

    iput-object p1, p0, LX/4q2;->A00:LX/4SK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 3

    iget-object v1, p0, LX/4q2;->A00:LX/4SK;

    iget-object v0, v1, LX/4SK;->A0D:LX/4Jf;

    invoke-virtual {v0}, LX/4Jf;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/4SK;->A0B:LX/4eF;

    iget-object v0, v0, LX/4eF;->A04:LX/1Lg;

    invoke-interface {v0}, LX/1Lg;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/4eG;->A02:LX/4eG;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
