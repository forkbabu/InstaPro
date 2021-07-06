.class public final LX/E46;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/E4G;


# instance fields
.field public final synthetic A00:LX/E44;


# direct methods
.method public constructor <init>(LX/E44;)V
    .locals 0

    iput-object p1, p0, LX/E46;->A00:LX/E44;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A66(Landroid/graphics/Typeface;)V
    .locals 3

    iget-object v2, p0, LX/E46;->A00:LX/E44;

    iget-object v1, v2, LX/E44;->A0M:LX/E4E;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/E4E;->A00:Z

    :cond_0
    iget-object v0, v2, LX/E44;->A0J:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_1

    iput-object p1, v2, LX/E44;->A0J:Landroid/graphics/Typeface;

    invoke-virtual {v2}, LX/E44;->A07()V

    :cond_1
    return-void
.end method
