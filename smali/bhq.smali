.class public final Lbhq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILaxu;)Lbar;
    .locals 1

    .prologue
    .line 13
    check-cast p1, Ljava/io/File;

    .line 1022
    new-instance v0, Lbhr;

    invoke-direct {v0, p1}, Lbhr;-><init>(Ljava/io/File;)V

    .line 13
    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Laxu;)Z
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x1

    return v0
.end method
