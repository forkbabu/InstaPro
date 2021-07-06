.class public final LX/ABM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/AB4;


# direct methods
.method public constructor <init>(LX/AB4;)V
    .locals 1

    const-string v0, "navigationController"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ABM;->A00:LX/AB4;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/AJJ;)V
    .locals 4

    const-string v0, "sectionId"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shopInfo"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/ABM;->A00:LX/AB4;

    invoke-virtual {p2}, LX/AJJ;->A00()LX/0ot;

    move-result-object v0

    const-string v2, "link_section_row"

    invoke-static {v0}, LX/9oT;->A00(LX/0ot;)Lcom/instagram/model/shopping/Merchant;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, p1, v0}, LX/AB4;->A00(Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "sectionId"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "merchantId"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceOfTapping"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/ABM;->A00:LX/AB4;

    const-string v0, "link_section_row"

    invoke-virtual {v1, p2, v0, p3, p1}, LX/AB4;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
