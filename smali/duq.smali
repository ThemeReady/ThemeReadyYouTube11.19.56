.class final Lduq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpwv;


# instance fields
.field private synthetic a:Ldui;


# direct methods
.method constructor <init>(Ldui;)V
    .locals 0

    .prologue
    .line 577
    iput-object p1, p0, Lduq;->a:Ldui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 580
    iget-object v0, p0, Lduq;->a:Ldui;

    .line 1062
    iget-object v0, v0, Ldui;->l:Lpwv;

    .line 580
    invoke-interface {v0}, Lpwv;->a()V

    .line 581
    return-void
.end method
