.class public final LX/13D;
.super LX/13E;
.source ""


# static fields
.field public static A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/13E;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/Map;
    .locals 7

    sget-object v0, LX/13D;->A00:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, LX/13D;->A00:Ljava/util/Map;

    const/16 v0, 0x320

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, LX/500;

    invoke-direct {v1}, LX/500;-><init>()V

    iput v0, v1, LX/500;->A01:I

    const-string v0, "CircleFrame"

    iput-object v0, v1, LX/500;->A06:Ljava/lang/String;

    const-string v6, "ImageMaskWithOverlay"

    iput-object v6, v1, LX/500;->A08:Ljava/lang/String;

    const-string v5, "image_mask"

    const-string v0, "image_mask/circle_mask.png"

    invoke-virtual {v1, v5, v0}, LX/500;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "image_overlay"

    const-string v0, "image_overlay/circle_overlay.png"

    invoke-virtual {v1, v4, v0}, LX/500;->A00(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/501;

    invoke-direct {v0, v1}, LX/501;-><init>(LX/500;)V

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LX/13D;->A00:Ljava/util/Map;

    const/16 v0, 0x321

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, LX/500;

    invoke-direct {v1}, LX/500;-><init>()V

    iput v0, v1, LX/500;->A01:I

    const-string v0, "FadeFrame"

    iput-object v0, v1, LX/500;->A06:Ljava/lang/String;

    const-string v0, "ImageMask"

    iput-object v0, v1, LX/500;->A08:Ljava/lang/String;

    const-string v0, "image_mask/fade_mask.png"

    invoke-virtual {v1, v5, v0}, LX/500;->A00(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/501;

    invoke-direct {v0, v1}, LX/501;-><init>(LX/500;)V

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LX/13D;->A00:Ljava/util/Map;

    const/16 v0, 0x322

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, LX/500;

    invoke-direct {v1}, LX/500;-><init>()V

    iput v0, v1, LX/500;->A01:I

    const-string v0, "SquareFrame"

    iput-object v0, v1, LX/500;->A06:Ljava/lang/String;

    iput-object v6, v1, LX/500;->A08:Ljava/lang/String;

    const-string v0, "image_mask/square_mask.png"

    invoke-virtual {v1, v5, v0}, LX/500;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image_overlay/square_overlay.png"

    invoke-virtual {v1, v4, v0}, LX/500;->A00(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/501;

    invoke-direct {v0, v1}, LX/501;-><init>(LX/500;)V

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/13D;->A00:Ljava/util/Map;

    return-object v0
.end method
