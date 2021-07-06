.class public final LX/Ciz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/Ciz;->A00:I

    const/high16 v0, -0x1000000

    iput v0, p0, LX/Ciz;->A01:I

    const-string v0, "\ud83d\ude0d"

    iput-object v0, p0, LX/Ciz;->A02:Ljava/lang/String;

    return-void
.end method
