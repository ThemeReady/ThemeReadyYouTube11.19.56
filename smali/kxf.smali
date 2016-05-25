.class public final Lkxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbep;


# instance fields
.field private final a:Lkuf;


# direct methods
.method public constructor <init>(Lkuf;)V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object p1, p0, Lkxf;->a:Lkuf;

    .line 122
    return-void
.end method


# virtual methods
.method public final a(Lbev;)Lben;
    .locals 2

    .prologue
    .line 126
    new-instance v0, Lkxd;

    iget-object v1, p0, Lkxf;->a:Lkuf;

    invoke-direct {v0, v1}, Lkxd;-><init>(Lkuf;)V

    return-object v0
.end method
