.class public final LX/GLT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public A01:LX/GLc;

.field public A02:LX/GLc;

.field public A03:LX/GLc;

.field public A04:LX/GK9;

.field public A05:LX/GK9;

.field public A06:LX/GK9;

.field public A07:LX/GK9;

.field public A08:LX/GK9;

.field public A09:LX/GKx;

.field public A0A:LX/GL8;

.field public A0B:Ljava/lang/Boolean;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/util/HashMap;

.field public A0F:Ljava/util/List;

.field public A0G:Ljava/util/List;

.field public A0H:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/GLT;->A0E:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    const-string v0, "selected_tags"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
