.class public final LX/83I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/83I;->A00:Ljava/lang/Integer;

    iput-object p2, p0, LX/83I;->A01:Landroid/graphics/drawable/Drawable;

    return-void
.end method
