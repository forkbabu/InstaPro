.class public final LX/4ur;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:Lcom/instagram/filterkit/filter/IgFilter;


# direct methods
.method public constructor <init>(Lcom/instagram/filterkit/filter/IgFilter;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4ur;->A02:Lcom/instagram/filterkit/filter/IgFilter;

    iput p2, p0, LX/4ur;->A01:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4ur;->A00:Z

    return-void
.end method
