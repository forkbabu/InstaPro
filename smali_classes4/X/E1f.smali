.class public final LX/E1f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# static fields
.field public static final A02:[Ljava/lang/Class;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const-class v1, Landroid/view/MenuItem;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sput-object v2, LX/E1f;->A02:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/E1f;->A00:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    :try_start_0
    sget-object v0, LX/E1f;->A02:[Ljava/lang/Class;

    invoke-virtual {v4, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, LX/E1f;->A01:Ljava/lang/reflect/Method;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "Couldn\'t resolve menu item onClick handler "

    const-string v1, " in class "

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p2, v1, v0}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/view/InflateException;

    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    :try_start_0
    iget-object v0, p0, LX/E1f;->A01:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/E1f;->A01:Ljava/lang/reflect/Method;

    iget-object v1, p0, LX/E1f;->A00:Ljava/lang/Object;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v4

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v2, p0, LX/E1f;->A01:Ljava/lang/reflect/Method;

    iget-object v1, p0, LX/E1f;->A00:Ljava/lang/Object;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v4

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
