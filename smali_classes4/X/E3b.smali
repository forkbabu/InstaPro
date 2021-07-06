.class public abstract LX/E3b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:[Ljava/lang/Object;

.field public static final A05:[Ljava/lang/Object;

.field public static final A06:[Ljava/lang/Object;

.field public static final A07:[Ljava/lang/Object;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-array v0, v1, [Ljava/lang/Object;

    sput-object v0, LX/E3b;->A06:[Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, LX/E3b;->A07:[Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, LX/E3b;->A04:[Ljava/lang/Object;

    new-array v0, v1, [Ljava/lang/Object;

    sput-object v0, LX/E3b;->A05:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/annotations/ReactProp;Ljava/lang/String;Ljava/lang/reflect/Method;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lcom/facebook/react/uimanager/annotations/ReactProp;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/E3b;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/facebook/react/uimanager/annotations/ReactProp;->customType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "__default_type__"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object p2, v1

    :cond_0
    iput-object p2, p0, LX/E3b;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/E3b;->A03:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    iput-object v0, p0, LX/E3b;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/annotations/ReactPropGroup;Ljava/lang/String;Ljava/lang/reflect/Method;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lcom/facebook/react/uimanager/annotations/ReactPropGroup;->names()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, p4

    iput-object v0, p0, LX/E3b;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/facebook/react/uimanager/annotations/ReactPropGroup;->customType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "__default_type__"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object p2, v1

    :cond_0
    iput-object p2, p0, LX/E3b;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/E3b;->A03:Ljava/lang/reflect/Method;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/E3b;->A00:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, LX/E3n;

    if-nez v0, :cond_10

    instance-of v0, p0, LX/E3o;

    if-nez v0, :cond_10

    instance-of v0, p0, LX/E3h;

    if-nez v0, :cond_e

    instance-of v0, p0, LX/E3f;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/E3j;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/E3g;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/E3m;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/E3i;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/E3k;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/E3l;

    if-eqz v0, :cond_10

    move-object v0, p0

    check-cast v0, LX/E3l;

    if-nez p1, :cond_0

    iget-boolean v0, v0, LX/E3l;->A00:Z

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_2
    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0

    :cond_5
    if-eqz p1, :cond_6

    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_10

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_6
    const/4 p1, 0x0

    return-object p1

    :cond_7
    move-object v0, p0

    check-cast v0, LX/E3m;

    if-nez p1, :cond_8

    iget v0, v0, LX/E3m;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-static {p1, p2}, LX/Dli;->A00(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_9
    move-object v0, p0

    check-cast v0, LX/E3g;

    if-nez p1, :cond_a

    iget-wide v0, v0, LX/E3g;->A00:D

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_a
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    goto :goto_1

    :cond_b
    instance-of v0, p1, LX/DdL;

    if-nez v0, :cond_10

    new-instance v0, LX/Dkl;

    invoke-direct {v0, p1}, LX/Dkl;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_c
    move-object v0, p0

    check-cast v0, LX/E3f;

    if-nez p1, :cond_d

    iget v0, v0, LX/E3f;->A00:F

    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_d
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_2

    :cond_e
    move-object v0, p0

    check-cast v0, LX/E3h;

    if-nez p1, :cond_f

    iget v0, v0, LX/E3h;->A00:I

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_f
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_3

    :cond_10
    return-object p1
.end method
