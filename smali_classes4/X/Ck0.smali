.class public final LX/Ck0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/text/StaticLayout;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/text/StaticLayout;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ck0;->A02:Ljava/util/List;

    iput-object p2, p0, LX/Ck0;->A01:Landroid/text/StaticLayout;

    iput p3, p0, LX/Ck0;->A00:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/Ck0;->A02:Ljava/util/List;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "ChunkedPhrase[chunks=%s]"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
