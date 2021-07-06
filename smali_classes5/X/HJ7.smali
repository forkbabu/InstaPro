.class public interface abstract LX/HJ7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HIs;


# static fields
.field public static final A00:LX/GCa;

.field public static final A01:LX/DY3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/DY3;

    invoke-direct {v0}, LX/DY3;-><init>()V

    sput-object v0, LX/HJ7;->A01:LX/DY3;

    const-class v1, LX/HJ7;

    new-instance v0, LX/GCa;

    invoke-direct {v0, v1}, LX/GCa;-><init>(Ljava/lang/Class;)V

    sput-object v0, LX/HJ7;->A00:LX/GCa;

    return-void
.end method


# virtual methods
.method public abstract C9q(LX/HKy;)V
.end method

.method public abstract C9w(LX/HKo;)V
.end method

.method public abstract C9x(LX/HKx;)V
.end method

.method public abstract CAb(Landroid/view/View$OnTouchListener;)V
.end method

.method public abstract CLo(Landroid/view/View;)V
.end method
