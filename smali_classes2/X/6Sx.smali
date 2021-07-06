.class public final LX/6Sx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0wA;

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:LX/6Rb;


# direct methods
.method public constructor <init>(ZLjava/lang/String;LX/0wA;LX/6Rb;Lcom/instagram/model/mediatype/MediaType;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-nez p2, :cond_2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LX/0pX;->A06(Z)V

    iput-boolean p1, p0, LX/6Sx;->A02:Z

    iput-object p2, p0, LX/6Sx;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/6Sx;->A00:LX/0wA;

    iput-object p4, p0, LX/6Sx;->A03:LX/6Rb;

    return-void

    :cond_1
    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
