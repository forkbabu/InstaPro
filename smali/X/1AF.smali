.class public abstract LX/1AF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/1AF;

.field public static final A01:LX/1AG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1AG;

    invoke-direct {v0}, LX/1AG;-><init>()V

    sput-object v0, LX/1AF;->A01:LX/1AG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()LX/1AF;
    .locals 2

    sget-object v0, LX/1AF;->A00:LX/1AF;

    if-nez v0, :cond_0

    const-string/jumbo v0, "plugin"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public abstract A01(LX/0VA;Landroid/content/Context;LX/3hb;ZLX/4D9;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)LX/3hr;
.end method
