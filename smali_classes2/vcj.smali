.class final Lvcj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvdm;


# instance fields
.field private synthetic a:Lvci;


# direct methods
.method constructor <init>(Lvci;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lvcj;->a:Lvci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lvcj;->a:Lvci;

    invoke-virtual {v0}, Lvci;->c()V

    .line 37
    return-void
.end method
