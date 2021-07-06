.class public final LX/AJy;
.super LX/AK0;
.source ""


# static fields
.field public static final A00:LX/AJy;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v3, LX/AKh;->A04:LX/AKh;

    const-string v2, "product_details"

    const/4 v1, 0x0

    new-instance v0, LX/AJy;

    invoke-direct {v0, v2, v3, v1}, LX/AJy;-><init>(Ljava/lang/String;LX/AKh;Z)V

    sput-object v0, LX/AJy;->A00:LX/AJy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/AKh;Z)V
    .locals 1

    sget-object v0, LX/AHc;->A04:LX/AHc;

    invoke-direct {p0, v0, p1, p2, p3}, LX/AK0;-><init>(LX/AHc;Ljava/lang/String;LX/AKh;Z)V

    return-void
.end method
