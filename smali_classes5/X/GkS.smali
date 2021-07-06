.class public final LX/GkS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GkR;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/GkR;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/GkS;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/GkR;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/GkS;->A01:Ljava/lang/String;

    :cond_0
    return-void
.end method
