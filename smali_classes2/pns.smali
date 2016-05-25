.class public final Lpns;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# instance fields
.field private final a:Lpnq;


# direct methods
.method public constructor <init>(Lpnq;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lpns;->a:Lpnq;

    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1020
    iget-object v0, p0, Lpns;->a:Lpnq;

    .line 1038
    iget-object v0, v0, Lpnq;->a:Lpni;

    .line 1167
    iget-object v0, v0, Lpni;->d:Lwax;

    invoke-interface {v0}, Lwax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpmx;

    .line 7
    return-object v0
.end method
