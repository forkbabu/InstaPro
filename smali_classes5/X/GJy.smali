.class public final LX/GJy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/GK1;


# direct methods
.method public constructor <init>(LX/GK2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, LX/GK2;->A01:I

    iput v0, p0, LX/GJy;->A01:I

    iget v0, p1, LX/GK2;->A00:I

    iput v0, p0, LX/GJy;->A00:I

    iget-object v0, p1, LX/GK2;->A02:LX/GK1;

    iput-object v0, p0, LX/GJy;->A02:LX/GK1;

    return-void
.end method
