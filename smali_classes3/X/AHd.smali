.class public final LX/AHd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/AM4;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Lcom/instagram/model/shopping/Product;

.field public final A03:LX/0VA;

.field public final A04:LX/0ot;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AM4;

    invoke-direct {v0}, LX/AM4;-><init>()V

    sput-object v0, LX/AHd;->A08:LX/AM4;

    return-void
.end method

.method public constructor <init>(LX/0VA;LX/AG4;LX/AHk;)V
    .locals 3

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AHd;->A03:LX/0VA;

    iget-object v1, p3, LX/AHk;->A00:Lcom/instagram/model/shopping/Product;

    const-string v0, "response.mProduct"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/AHd;->A02:Lcom/instagram/model/shopping/Product;

    iget-object v0, p3, LX/AHk;->A02:LX/0ot;

    iput-object v0, p0, LX/AHd;->A04:LX/0ot;

    invoke-virtual {p3}, LX/AHk;->AZ2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/AHd;->A06:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LX/AHd;->A07:Ljava/util/List;

    iget-object v0, p3, LX/AHk;->A01:LX/AO0;

    iget-object v0, v0, LX/AO0;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/AHd;->A05:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-interface {p2}, LX/AG4;->AZg()Ljava/util/List;

    move-result-object v1

    const-string v0, "model.originalSections"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p2}, LX/AG4;->Aoa()Z

    move-result v0

    iput-boolean v0, p0, LX/AHd;->A01:Z

    invoke-interface {p2}, LX/AG4;->AoP()Z

    move-result v0

    iput-boolean v0, p0, LX/AHd;->A00:Z

    :cond_0
    return-void
.end method
