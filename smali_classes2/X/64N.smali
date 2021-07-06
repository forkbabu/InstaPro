.class public final LX/64N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

.field public A01:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/64N;->A01:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    iput-object p2, p0, LX/64N;->A00:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    iput-boolean p3, p0, LX/64N;->A02:Z

    return-void
.end method
