.class public final LX/3Q4;
.super LX/3SZ;
.source ""


# static fields
.field public static final A01:LX/3Q5;


# instance fields
.field public final A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3Q5;

    invoke-direct {v0}, LX/3Q5;-><init>()V

    sput-object v0, LX/3Q4;->A01:LX/3Q5;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V
    .locals 2

    const-string v1, "photo"

    const-string v0, "loggingName"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageView"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, LX/3SZ;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/3Q4;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    return-void
.end method
