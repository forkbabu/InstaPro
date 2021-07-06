.class public final LX/IIr;
.super LX/23T;
.source ""


# instance fields
.field public final synthetic A00:LX/1d3;

.field public final synthetic A01:LX/23G;


# direct methods
.method public constructor <init>(LX/1d3;LX/1d3;LX/23G;)V
    .locals 0

    iput-object p1, p0, LX/IIr;->A00:LX/1d3;

    iput-object p3, p0, LX/IIr;->A01:LX/23G;

    invoke-direct {p0, p2}, LX/23T;-><init>(LX/1d3;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A01(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/IIr;->A01:LX/23G;

    invoke-virtual {v0}, LX/23G;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/3BE;->A00:Ljava/lang/Object;

    return-object v0
.end method
