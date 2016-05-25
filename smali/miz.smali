.class final Lmiz;
.super Lldm;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 173
    invoke-direct {p0, p1}, Lldm;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1176
    new-instance v0, Lnct;

    const/4 v1, 0x0

    new-array v1, v1, [Lncu;

    invoke-direct {v0, v1}, Lnct;-><init>([Lncu;)V

    .line 173
    return-object v0
.end method
