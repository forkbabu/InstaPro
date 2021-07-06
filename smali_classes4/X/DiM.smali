.class public final LX/DiM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DiM;->A01:Ljavax/inject/Provider;

    iput-object p2, p0, LX/DiM;->A00:Ljava/lang/String;

    return-void
.end method

.method public static A00(Ljava/lang/Class;Ljavax/inject/Provider;)LX/DiM;
    .locals 3

    const-class v0, Lcom/facebook/react/module/annotations/ReactModule;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/module/annotations/ReactModule;

    if-nez v0, :cond_0

    const-string v2, "Could not find @ReactModule annotation on "

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, ". So creating the module eagerly to get the name. Consider adding an annotation to make this Lazy"

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ModuleSpec"

    invoke-static {v0, v1}, LX/0CT;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/NativeModule;

    invoke-interface {v0}, Lcom/facebook/react/bridge/NativeModule;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v0, LX/DiM;

    invoke-direct {v0, p1, v1}, LX/DiM;-><init>(Ljavax/inject/Provider;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/facebook/react/module/annotations/ReactModule;->name()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
