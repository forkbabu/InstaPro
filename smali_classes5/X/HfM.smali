.class public abstract enum LX/HfM;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:[LX/HfM;

.field public static final synthetic A01:[LX/HfM;

.field public static final enum A02:LX/HfM;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    new-instance v2, LX/HfO;

    invoke-direct {v2}, LX/HfO;-><init>()V

    sput-object v2, LX/HfM;->A02:LX/HfM;

    const/4 v0, 0x2

    new-instance v1, LX/HfN;

    invoke-direct {v1}, LX/HfN;-><init>()V

    new-array v0, v0, [LX/HfM;

    aput-object v2, v0, v4

    aput-object v1, v0, v3

    sput-object v0, LX/HfM;->A01:[LX/HfM;

    invoke-static {}, LX/HfM;->values()[LX/HfM;

    move-result-object v0

    sput-object v0, LX/HfM;->A00:[LX/HfM;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/HfM;
    .locals 1

    const-class v0, LX/HfM;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/HfM;

    return-object v0
.end method

.method public static values()[LX/HfM;
    .locals 1

    sget-object v0, LX/HfM;->A01:[LX/HfM;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/HfM;

    return-object v0
.end method


# virtual methods
.method public A00(Landroid/view/View;II)I
    .locals 1

    instance-of v0, p0, LX/HfN;

    if-nez v0, :cond_0

    sub-int/2addr p3, p2

    return p3

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p2, v0

    return p2
.end method
