.class public abstract Lnrl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnrl;

.field public static final b:Lnrl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 14
    invoke-static {}, Lnrl;->f()Lnrm;

    move-result-object v0

    invoke-virtual {v0}, Lnrm;->a()Lnrl;

    move-result-object v0

    sput-object v0, Lnrl;->a:Lnrl;

    .line 15
    invoke-static {}, Lnrl;->f()Lnrm;

    move-result-object v0

    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lnrm;->a(Z)Lnrm;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lnrm;->a()Lnrl;

    move-result-object v0

    sput-object v0, Lnrl;->b:Lnrl;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f()Lnrm;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 20
    new-instance v0, Lnrh;

    invoke-direct {v0}, Lnrh;-><init>()V

    .line 21
    invoke-virtual {v0, v2}, Lnrh;->a(Z)Lnrm;

    move-result-object v0

    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lnrm;->b(Z)Lnrm;

    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Lnrm;->a(I)Lnrm;

    move-result-object v0

    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lnrm;->a(Lnro;)Lnrm;

    move-result-object v0

    .line 20
    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c()I
.end method

.method public abstract d()Lnro;
.end method

.method public abstract e()Lnrm;
.end method
