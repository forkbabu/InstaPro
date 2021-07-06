.class public final LX/79f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/79f;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()LX/79g;
    .locals 1

    new-instance v0, LX/79g;

    invoke-direct {v0, p0}, LX/79g;-><init>(LX/79f;)V

    return-object v0
.end method
