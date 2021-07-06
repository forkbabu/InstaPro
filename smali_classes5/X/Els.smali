.class public final LX/Els;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/EmL;

.field public final synthetic A02:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/EmL;)V
    .locals 0

    iput-object p1, p0, LX/Els;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Els;->A02:LX/0VA;

    iput-object p3, p0, LX/Els;->A01:LX/EmL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v4, p0, LX/Els;->A00:Landroid/content/Context;

    invoke-static {v4}, LX/EZm;->A00(Landroid/content/Context;)V

    iget-object v0, p0, LX/Els;->A02:LX/0VA;

    invoke-static {v0}, LX/1fh;->A00(LX/0VA;)LX/1fh;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v0, LX/1fh;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "browser_last_clear_date_key"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const v0, 0x7f1203ce

    invoke-static {v4, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    iget-object v0, p0, LX/Els;->A01:LX/EmL;

    invoke-static {v0}, LX/EmL;->A01(LX/EmL;)V

    return-void
.end method
