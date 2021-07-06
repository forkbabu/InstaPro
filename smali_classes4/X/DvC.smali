.class public final LX/DvC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Typeface;

.field public final synthetic A01:LX/1aC;


# direct methods
.method public constructor <init>(LX/1aC;Landroid/graphics/Typeface;)V
    .locals 0

    iput-object p1, p0, LX/DvC;->A01:LX/1aC;

    iput-object p2, p0, LX/DvC;->A00:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/DvC;->A01:LX/1aC;

    iget-object v0, p0, LX/DvC;->A00:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, LX/1aC;->A03(Landroid/graphics/Typeface;)V

    return-void
.end method
