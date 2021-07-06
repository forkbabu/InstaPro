.class public final synthetic LX/8ZW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:LX/8pv;


# direct methods
.method public synthetic constructor <init>(LX/8pv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8ZW;->A00:LX/8pv;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 7

    iget-object v0, p0, LX/8ZW;->A00:LX/8pv;

    iget-object v1, v0, LX/8pv;->A04:LX/7ho;

    iget-object v2, v0, LX/8pv;->A0B:Landroid/content/Context;

    iget-object v3, v0, LX/8pv;->A0H:LX/1Ta;

    invoke-static {v3}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v4

    const/4 v6, 0x0

    move v5, p2

    invoke-virtual/range {v1 .. v6}, LX/7ho;->A02(Landroid/content/Context;LX/0U9;LX/1jQ;ZLjava/lang/String;)V

    return-void
.end method
