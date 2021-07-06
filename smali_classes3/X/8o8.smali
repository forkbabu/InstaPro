.class public final LX/8o8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/8o8;->A00:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/8o8;->A00:I

    iput-object p1, p0, LX/8o8;->A01:Ljava/lang/Integer;

    iput p2, p0, LX/8o8;->A00:I

    return-void
.end method
