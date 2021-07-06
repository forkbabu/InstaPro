.class public final LX/8O5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/H13;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/H13;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/8O5;->A00:LX/H13;

    iput-object p2, p0, LX/8O5;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, LX/25j;->A01()LX/25j;

    move-result-object v2

    new-instance v1, LX/8O0;

    invoke-direct {v1}, LX/8O0;-><init>()V

    iget-object v0, p0, LX/8O5;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/8O0;->A09:Ljava/lang/String;

    iget-object v0, p0, LX/8O5;->A00:LX/H13;

    iget-object v0, v0, LX/H13;->A0A:LX/H2c;

    iget-object v0, v0, LX/H2c;->A0P:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v1, LX/8O0;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/8O0;->A0A:Z

    new-instance v0, LX/8O1;

    invoke-direct {v0, v1}, LX/8O1;-><init>(LX/8O0;)V

    invoke-virtual {v2, v0}, LX/25j;->A08(LX/8O1;)V

    return-void
.end method
