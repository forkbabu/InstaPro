.class public final LX/F65;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "auth_factor_type"
    .end annotation
.end field

.field public final A01:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "connect_url"
    .end annotation
.end field

.field public final A02:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cred_id"
    .end annotation
.end field

.field public final A03:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hidden_email"
    .end annotation
.end field

.field public final A04:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/F65;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/F65;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/F65;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/F65;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/F65;->A00:Ljava/lang/String;

    return-void
.end method
