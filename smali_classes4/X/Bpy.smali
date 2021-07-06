.class public final LX/Bpy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/1jQ;

.field public final A02:LX/1GK;

.field public final A03:LX/0VA;


# direct methods
.method public constructor <init>(LX/1jQ;Landroid/app/Activity;LX/0VA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Bpy;->A01:LX/1jQ;

    iput-object p2, p0, LX/Bpy;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/Bpy;->A03:LX/0VA;

    invoke-static {p2, p3}, LX/1GK;->A00(Landroid/content/Context;LX/0VA;)LX/1GK;

    move-result-object v0

    iput-object v0, p0, LX/Bpy;->A02:LX/1GK;

    return-void
.end method
