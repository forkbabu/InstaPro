.class public final LX/6MO;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A01:LX/6MN;


# direct methods
.method public constructor <init>(LX/6MN;Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 1

    const/16 v0, 0x134

    iput-object p1, p0, LX/6MO;->A01:LX/6MN;

    iput-object p2, p0, LX/6MO;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-direct {p0, v0}, LX/0R8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v1, LX/1Fz;->A0o:LX/1Fz;

    iget-object v0, p0, LX/6MO;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1, v0}, LX/1Fz;->A0J(Lcom/instagram/common/typedurl/ImageUrl;)V

    return-void
.end method
