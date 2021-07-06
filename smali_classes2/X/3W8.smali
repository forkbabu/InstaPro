.class public final LX/3W8;
.super Landroid/graphics/ComposeShader;
.source ""

# interfaces
.implements LX/3gj;


# instance fields
.field public final A00:Landroid/graphics/Shader;

.field public final A01:Landroid/graphics/Shader;


# direct methods
.method public constructor <init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    const-string v0, "shaderA"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shaderB"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, LX/3W8;->A00:Landroid/graphics/Shader;

    iput-object p2, p0, LX/3W8;->A01:Landroid/graphics/Shader;

    return-void
.end method


# virtual methods
.method public final CCf(I)V
    .locals 2

    iget-object v1, p0, LX/3W8;->A00:Landroid/graphics/Shader;

    instance-of v0, v1, LX/3gj;

    if-eqz v0, :cond_0

    check-cast v1, LX/3gj;

    invoke-interface {v1, p1}, LX/3gj;->CCf(I)V

    :cond_0
    iget-object v1, p0, LX/3W8;->A01:Landroid/graphics/Shader;

    instance-of v0, v1, LX/3gj;

    if-eqz v0, :cond_1

    check-cast v1, LX/3gj;

    invoke-interface {v1, p1}, LX/3gj;->CCf(I)V

    :cond_1
    return-void
.end method
