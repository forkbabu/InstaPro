.class public final synthetic LX/8qs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/8qf;


# direct methods
.method public synthetic constructor <init>(LX/8qf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8qs;->A00:LX/8qf;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/8qs;->A00:LX/8qf;

    check-cast p1, LX/8qy;

    iget-object v0, p1, LX/8qy;->A01:Ljava/util/List;

    iput-object v0, v1, LX/8qf;->A0G:Ljava/util/List;

    iget-object v0, p1, LX/8qy;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    iput-object v0, v1, LX/8qf;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    invoke-static {v1}, LX/8qf;->A02(LX/8qf;)V

    return-void
.end method
