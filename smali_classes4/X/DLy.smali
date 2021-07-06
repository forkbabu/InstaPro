.class public final LX/DLy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DLy;->A01:Lorg/json/JSONObject;

    iput-object p2, p0, LX/DLy;->A00:Ljava/util/List;

    return-void
.end method
