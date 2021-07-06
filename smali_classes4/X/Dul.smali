.class public final LX/Dul;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/Duo;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, LX/Dul;->A01:I

    const/4 v0, 0x0

    iput v0, p0, LX/Dul;->A00:I

    const-string v0, "editText cannot be null"

    invoke-static {p1, v0}, LX/00f;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/Dua;

    invoke-direct {v0, p1}, LX/Dua;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, LX/Dul;->A02:LX/Duo;

    return-void
.end method
