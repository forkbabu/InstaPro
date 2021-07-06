.class public final LX/2xQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2xR;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;I)V
    .locals 0

    iput-object p1, p0, LX/2xQ;->A01:Landroid/content/res/Resources;

    iput p2, p0, LX/2xQ;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs A7j([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/2xQ;->A01:Landroid/content/res/Resources;

    iget v0, p0, LX/2xQ;->A00:I

    invoke-virtual {v1, v0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
