.class public final LX/3pm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Typeface;

.field public final synthetic A01:LX/3pb;


# direct methods
.method public constructor <init>(LX/3pb;Landroid/graphics/Typeface;)V
    .locals 0

    iput-object p1, p0, LX/3pm;->A01:LX/3pb;

    iput-object p2, p0, LX/3pm;->A00:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/3pm;->A01:LX/3pb;

    iget-object v1, p0, LX/3pm;->A00:Landroid/graphics/Typeface;

    instance-of v0, v0, LX/3pa;

    if-eqz v0, :cond_0

    sput-object v1, LX/2cU;->A00:Landroid/graphics/Typeface;

    :cond_0
    return-void
.end method
