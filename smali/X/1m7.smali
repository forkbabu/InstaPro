.class public final LX/1m7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/1m9;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1m8;

    invoke-direct {v0}, LX/1m8;-><init>()V

    sput-object v0, LX/1m7;->A01:LX/1m9;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1m7;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final A00(LX/1m9;Z)LX/1mH;
    .locals 6

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    new-instance v1, LX/1mF;

    invoke-direct {v1, v0}, LX/1mF;-><init>(Landroid/view/Choreographer;)V

    new-instance v2, LX/1mG;

    invoke-direct {v2}, LX/1mG;-><init>()V

    iget-object v0, p0, LX/1m7;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/1mA;->A00(Landroid/content/Context;)F

    move-result v3

    move-object v4, p1

    move v5, p2

    new-instance v0, LX/1mH;

    invoke-direct/range {v0 .. v5}, LX/1mH;-><init>(LX/1mF;LX/1mG;FLX/1m9;Z)V

    return-object v0
.end method
