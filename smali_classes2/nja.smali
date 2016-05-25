.class public final Lnja;
.super Lngl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lnij;)V
    .locals 3

    .prologue
    .line 1074
    iget-object v0, p1, Lnij;->c:Lnga;

    .line 2074
    iget-object v1, p1, Lnij;->f:Lkuf;

    .line 388
    const-class v2, Lujg;

    invoke-direct {p0, v0, v1, v2}, Lngl;-><init>(Lnga;Lkuf;Ljava/lang/Class;)V

    .line 389
    return-void
.end method


# virtual methods
.method public final synthetic a(Lvpe;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 383
    check-cast p1, Lujg;

    return-object p1
.end method
