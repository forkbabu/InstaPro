.class public final LX/EN1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1N7;


# instance fields
.field public final synthetic A00:LX/EMr;


# direct methods
.method public constructor <init>(LX/EMr;)V
    .locals 0

    iput-object p1, p0, LX/EN1;->A00:LX/EMr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CJ1(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, LX/EN1;->A00:LX/EMr;

    invoke-virtual {v0, p1}, LX/EMr;->A03(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
