.class public final LX/HbL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/HbI;


# direct methods
.method public constructor <init>(LX/HbI;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/HbL;->A01:I

    iput v0, p0, LX/HbL;->A00:I

    iput-object p1, p0, LX/HbL;->A03:LX/HbI;

    return-void
.end method
