.class public final LX/1s5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1s6;


# instance fields
.field public A00:I

.field public final A01:LX/1px;


# direct methods
.method public constructor <init>(LX/1px;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1s5;->A01:LX/1px;

    iput v0, p0, LX/1s5;->A00:I

    return-void
.end method


# virtual methods
.method public final C5b(LX/447;)V
    .locals 1

    iget v0, p1, LX/447;->A00:I

    iput v0, p0, LX/1s5;->A00:I

    return-void
.end method
