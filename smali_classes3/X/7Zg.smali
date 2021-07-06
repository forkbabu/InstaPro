.class public final LX/7Zg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:LX/7Zb;


# direct methods
.method public constructor <init>(LX/7Zb;)V
    .locals 0

    iput-object p1, p0, LX/7Zg;->A00:LX/7Zb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, LX/7Zg;->A00:LX/7Zb;

    iput-boolean p2, v0, LX/7Zb;->A02:Z

    invoke-static {v0, p1}, LX/7Zb;->A00(LX/7Zb;Landroid/widget/CompoundButton;)V

    return-void
.end method
