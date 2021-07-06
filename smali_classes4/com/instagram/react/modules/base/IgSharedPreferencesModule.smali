.class public Lcom/instagram/react/modules/base/IgSharedPreferencesModule;
.super Lcom/facebook/fbreact/specs/NativeIGSharedPreferencesModuleSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "IGSharedPreferencesModule"
.end annotation


# static fields
.field public static final MODULE_NAME:Ljava/lang/String; = "IGSharedPreferencesModule"


# instance fields
.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/DjG;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeIGSharedPreferencesModuleSpec;-><init>(LX/DjG;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/react/modules/base/IgSharedPreferencesModule;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getBoolean(Ljava/lang/String;Ljava/lang/String;ZLX/DEG;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/react/modules/base/IgSharedPreferencesModule;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, LX/0OR;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p4, v0}, LX/DEG;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "IGSharedPreferencesModule"

    return-object v0
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/DEG;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/react/modules/base/IgSharedPreferencesModule;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, LX/0OR;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v0}, LX/DEG;->resolve(Ljava/lang/Object;)V

    return-void
.end method
