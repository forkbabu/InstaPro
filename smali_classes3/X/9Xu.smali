.class public final LX/9Xu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/2RU;

.field public final A02:LX/9Vk;

.field public final A03:LX/9Po;


# direct methods
.method public constructor <init>(LX/2RU;LX/9Vk;LX/9Po;I)V
    .locals 1

    const-string v0, "clipsItem"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clipsItemState"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Xu;->A01:LX/2RU;

    iput-object p2, p0, LX/9Xu;->A02:LX/9Vk;

    iput-object p3, p0, LX/9Xu;->A03:LX/9Po;

    iput p4, p0, LX/9Xu;->A00:I

    return-void
.end method
