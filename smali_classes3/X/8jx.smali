.class public final LX/8jx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8kd;


# instance fields
.field public final synthetic A00:LX/8jg;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/8jg;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/8jx;->A00:LX/8jg;

    iput-object p2, p0, LX/8jx;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ABO(Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, LX/8jx;->A00:LX/8jg;

    iget-object v2, v0, LX/8jg;->A0C:LX/8jH;

    iget-object v0, v0, LX/8jg;->A07:LX/8jh;

    iget-object v0, v0, LX/8jh;->A02:LX/8jq;

    iget-object v0, v0, LX/8jr;->A03:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v1

    new-instance v0, LX/8jy;

    invoke-direct {v0, p0, p1, p2}, LX/8jy;-><init>(LX/8jx;Ljava/lang/String;I)V

    invoke-virtual {v2, p1, v1, v0}, LX/8jH;->A03(Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method
