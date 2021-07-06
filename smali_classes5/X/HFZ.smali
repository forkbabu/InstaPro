.class public abstract enum LX/HFZ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/HFZ;

.field public static final enum A01:LX/HFZ;

.field public static final enum A02:LX/HFZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x0

    new-instance v5, LX/HFa;

    invoke-direct {v5}, LX/HFa;-><init>()V

    sput-object v5, LX/HFZ;->A01:LX/HFZ;

    const/4 v4, 0x1

    new-instance v3, LX/HFY;

    invoke-direct {v3}, LX/HFY;-><init>()V

    const/4 v2, 0x2

    new-instance v1, LX/HFX;

    invoke-direct {v1}, LX/HFX;-><init>()V

    sput-object v1, LX/HFZ;->A02:LX/HFZ;

    const/4 v0, 0x3

    new-array v0, v0, [LX/HFZ;

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/HFZ;->A00:[LX/HFZ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/HFZ;
    .locals 1

    const-class v0, LX/HFZ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/HFZ;

    return-object v0
.end method

.method public static values()[LX/HFZ;
    .locals 1

    sget-object v0, LX/HFZ;->A00:[LX/HFZ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/HFZ;

    return-object v0
.end method


# virtual methods
.method public A00(LX/HFe;LX/HG5;Ljava/lang/Object;I)LX/HFl;
    .locals 2

    instance-of v0, p0, LX/HFX;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/HFY;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    new-instance v0, LX/HFb;

    invoke-direct {v0, p3}, LX/HFb;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v0, LX/HFc;

    invoke-direct {v0, p3, p4}, LX/HFc;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :cond_1
    const/4 v0, 0x1

    if-ne p4, v0, :cond_2

    iget-object v1, p1, LX/HFe;->A07:Ljava/lang/ref/ReferenceQueue;

    new-instance v0, LX/HFI;

    invoke-direct {v0, v1, p3, p2}, LX/HFI;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;LX/HG5;)V

    return-object v0

    :cond_2
    iget-object v1, p1, LX/HFe;->A07:Ljava/lang/ref/ReferenceQueue;

    new-instance v0, LX/HFJ;

    invoke-direct {v0, v1, p3, p2, p4}, LX/HFJ;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;LX/HG5;I)V

    return-object v0

    :cond_3
    const/4 v0, 0x1

    if-ne p4, v0, :cond_4

    iget-object v1, p1, LX/HFe;->A07:Ljava/lang/ref/ReferenceQueue;

    new-instance v0, LX/HFV;

    invoke-direct {v0, v1, p3, p2}, LX/HFV;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;LX/HG5;)V

    return-object v0

    :cond_4
    iget-object v1, p1, LX/HFe;->A07:Ljava/lang/ref/ReferenceQueue;

    new-instance v0, LX/HFW;

    invoke-direct {v0, v1, p3, p2, p4}, LX/HFW;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;LX/HG5;I)V

    return-object v0
.end method
