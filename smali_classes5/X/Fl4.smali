.class public final LX/Fl4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fid;


# instance fields
.field public final synthetic A00:LX/FkB;


# direct methods
.method public constructor <init>(LX/FkB;)V
    .locals 0

    iput-object p1, p0, LX/Fl4;->A00:LX/FkB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFs()LX/FiT;
    .locals 4

    iget-object v3, p0, LX/Fl4;->A00:LX/FkB;

    iget-object v2, v3, LX/FkB;->A00:Landroid/content/ContentResolver;

    const-string v1, "screen_brightness"

    const/4 v0, -0x1

    invoke-static {v2, v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v1, v0

    invoke-virtual {v3, v1}, LX/Fiq;->A02(F)LX/FiT;

    move-result-object v0

    return-object v0
.end method
