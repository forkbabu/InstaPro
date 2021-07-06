.class public final LX/Fl3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fjw;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fl3;->A00:Ljava/lang/String;

    sget-object v0, LX/Fli;->A00:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/Fl3;->A01:Z

    return-void
.end method


# virtual methods
.method public final AsU(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/Fl3;

    iget-object v1, p0, LX/Fl3;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/Fl3;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v2, p0, LX/Fl3;->A01:Z

    iget-boolean v1, p1, LX/Fl3;->A01:Z

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final CGP()I
    .locals 1

    iget-object v0, p0, LX/Fl3;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public final bridge synthetic CJh(Ljava/lang/Object;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    iget-object v1, p0, LX/Fl3;->A00:Ljava/lang/String;

    iget-boolean v0, p0, LX/Fl3;->A01:Z

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object p2
.end method
